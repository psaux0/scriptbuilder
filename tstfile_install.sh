#!/bin/bash
tmpdir=$(pwd)
sed -n -e '1,/^exit 0$/!p' $0> "${tmpdir}/tstfile.tar.gz" 2>/dev/null
tar zxvf tstfile.tar.gz
rm tstfile.tar.gz
exit 0
� � S ��M
� @a�����'�
]�h��o�m�-.t����<����v_/j �&1��h�݆P�e�7ɋHp�X��S:�\�k�eٴV���ϟ��-�Xh���_�8���_��D����N�o�ø]����Lr����o�����L�=�g8��q3����_�?��ߏ���_��?�          z� ���p (  