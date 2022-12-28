def greete(name, &myproc)
    myproc.call(name)
end

good_things = Proc.new do |name|
    p "#{name} is a good person"
end

bad_things = Proc.new do |name|
    p "#{name} is a bad person"
end

greete('James', &good_things)
greete('James', &bad_things)