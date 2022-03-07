family = { uncles: ["Bob", "Joe", "Steve"],
           sisters: ["Jill", "Jane", "Beth"],
           brothers: ["Frank", "Rob", "David"],
           aunts: ["Mary", "Sally", "Susan"]

         }

imm_fam = family.select { |k,v| k == :sisters || k == :brothers}
p imm_fam.values.flatten
