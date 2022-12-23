# frozen_string_literal:true

def outer(&block)
  block.call
  block
end

variable = outer{puts'БЛОК'}
variable.call
