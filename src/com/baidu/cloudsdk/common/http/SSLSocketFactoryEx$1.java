package com.baidu.cloudsdk.common.http;

import java.security.cert.X509Certificate;
import javax.net.ssl.X509TrustManager;

class SSLSocketFactoryEx$1
  implements X509TrustManager
{
  SSLSocketFactoryEx$1(SSLSocketFactoryEx paramSSLSocketFactoryEx) {}
  
  public void checkClientTrusted(X509Certificate[] paramArrayOfX509Certificate, String paramString) {}
  
  public void checkServerTrusted(X509Certificate[] paramArrayOfX509Certificate, String paramString)
  {
    int j;
    int i;
    if (paramArrayOfX509Certificate != null)
    {
      j = paramArrayOfX509Certificate.length;
      i = 0;
    }
    for (;;)
    {
      if (i >= j) {
        return;
      }
      paramArrayOfX509Certificate[i].checkValidity();
      i += 1;
    }
  }
  
  public X509Certificate[] getAcceptedIssuers()
  {
    return null;
  }
}

/* Location:
 * Qualified Name:     com.baidu.cloudsdk.common.http.SSLSocketFactoryEx.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */