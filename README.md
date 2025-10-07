# gf180mcu_extra_cells

Additional 7-track, 5V standard cells for gf180mcu PDK.

## gf180mcu_as_ex_mcu7t5v0__trans

1- and 2-drive strength transmission gates. As there is no way to characterize them and I’m uncertain of the liberty file format can even represent the results of such characterization, they are blackboxed for STA. Use with care.

## gf180mcu_as_ex_mcu7t5v0__dfxtp / gf180mcu_as_ex_mcu7t5v0__dfxtp

Positive- and Negative-edge triggered DFFs that are faster than the ones in the default SCL, but at the expense of being physically larger.
