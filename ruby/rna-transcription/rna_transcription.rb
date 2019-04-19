class Complement 
  # DNA_TO_RNA = {
  #   'G' => 'C',
  #   'C' => 'G',
  #   'T' => 'A',
  #   'A' => 'U'
  # }
  def self.of_dna(dna)
    dna.gsub(/[GCTA]/, "G" => "C", "C" => "G", "T" => "A", "A" => "U")
    # dna.each_char.map do |rna|
    #   DNA_TO_RNA[rna]
    # end.join
  end
end