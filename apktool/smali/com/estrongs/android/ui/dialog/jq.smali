.class Lcom/estrongs/android/ui/dialog/jq;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/estrongs/android/ui/dialog/jo;


# direct methods
.method constructor <init>(Lcom/estrongs/android/ui/dialog/jo;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/ui/dialog/jq;->a:Lcom/estrongs/android/ui/dialog/jo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/jq;->a:Lcom/estrongs/android/ui/dialog/jo;

    iget-object v0, v0, Lcom/estrongs/android/ui/dialog/jo;->c:Lcom/estrongs/android/ui/dialog/jk;

    iget-object v0, v0, Lcom/estrongs/android/ui/dialog/jk;->a:Lcom/estrongs/android/ui/dialog/jh;

    invoke-virtual {v0}, Lcom/estrongs/android/ui/dialog/jh;->dismiss()V

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/jq;->a:Lcom/estrongs/android/ui/dialog/jo;

    iget-object v0, v0, Lcom/estrongs/android/ui/dialog/jo;->c:Lcom/estrongs/android/ui/dialog/jk;

    iget-object v0, v0, Lcom/estrongs/android/ui/dialog/jk;->a:Lcom/estrongs/android/ui/dialog/jh;

    iget-object v0, v0, Lcom/estrongs/android/ui/dialog/jh;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/estrongs/fs/impl/local/m;->b(Landroid/content/Context;)V

    return-void
.end method
