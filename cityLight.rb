with_fx :reverb do

  sample :loop_amen, rate: 0.44
  sample :guit_e_fifths, rate: 1
  sleep 4
  sample :loop_amen, rate: 0.44
  sample :guit_e_fifths, rate: 1
  sample :guit_em9, rate: 1
  sleep 4

  sample :loop_amen, rate: 0.44
  sample :guit_e_fifths, rate: 0.9
  sleep 4
  sample :loop_amen, rate: 0.44
  sample :guit_e_fifths, rate: 0.9
  sample :guit_em9, rate: 0.9
  sleep 4

  with_fx :echo do
    sample :guit_em9, rate: 1
    sleep 2
  end
end
