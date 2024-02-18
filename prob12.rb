begin
    File.open("sample.txt", "r") do |file|
      file.each_with_index do |line, index|
        puts "#{index + 1}: #{line}"
        break if index == 2
      end
    end
  rescue Errno::ENOENT
    puts "Error: sample.txt does not exist."
  end
  