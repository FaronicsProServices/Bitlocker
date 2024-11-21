# Delete the password protector from the C: drive
manage-bde -protectors -delete -type password C:

# Add a TPM protector to the C: drive
manage-bde -protectors -add -tpm C:

# Turn on BitLocker for the C: drive with recovery key saved in C:\, encrypting only used space and using AES-128 encryption
manage-bde -on C: -recoverykey C:\ -usedspaceonly -encryptionmethod aes128
