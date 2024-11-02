## Next.js App Router Course - Starter

This is the starter template for the Next.js App Router Course. It contains the starting code for the dashboard application.

For more information, see the [course curriculum](https://nextjs.org/learn) on the Next.js Website.


### RDS Certificate
Using SSL/TLS to encrypt a connection to a DB instance or cluster
- https://docs.aws.amazon.com/AmazonRDS/latest/UserGuide/UsingWithRDS.SSL.html#UsingWithRDS.SSL.RegionCertificates

#### Scrolla ned till, 
- Certificate bundles by AWS Region
- Ladda ned, Europe (Stockholm):	eu-north-1-bundle.pem
- Lägg till filen i root av projektet
- Lägg till i .env, 
  - SSL_CA_PATH=eu-north-1-bundle.pem
