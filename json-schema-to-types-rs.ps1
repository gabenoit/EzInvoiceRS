cd ./ez_invoice_rs/;
schemafy-cli ../json-schema/schema | rustfmt | Set-Content -path ../invoice_template/src/types.rs;
cd ..;