class EventType < EnumerateIt::Base
  associate_values(
    :meeting    => 1,
    :conference => 2,
    :task       => 3,
    :email      => 4
  )
end
