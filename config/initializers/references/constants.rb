def read_save_file_config_from_yaml(prefix, array_length)
  config = Array.new(array_length)
  YAML.load_file("#{__dir__}/#{prefix}.yml").each do |index, item|
    address = index.to_s.delete_prefix(prefix).to_i
    config[address] = item.symbolize_keys
  end
  config
end

FLAGS = read_save_file_config_from_yaml('flags', 4096)
INVENTORY = read_save_file_config_from_yaml('inventory', 255)
