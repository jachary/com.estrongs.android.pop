.class Lcom/estrongs/android/ui/e/hv;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field final synthetic a:Lcom/estrongs/android/ui/e/cr;


# direct methods
.method constructor <init>(Lcom/estrongs/android/ui/e/cr;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/ui/e/hv;->a:Lcom/estrongs/android/ui/e/cr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v0, -0x1

    sget-boolean v1, Lcom/estrongs/android/pop/z;->n:Z

    if-eqz v1, :cond_0

    const/4 v0, -0x2

    :cond_0
    const-string v1, "adb://"

    new-instance v2, Lcom/estrongs/android/widget/ad;

    invoke-static {}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->X()Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object v3

    invoke-direct {v2, v3, v1, v4, v0}, Lcom/estrongs/android/widget/ad;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/estrongs/fs/i;I)V

    new-instance v0, Lcom/estrongs/android/ui/e/hw;

    invoke-direct {v0, p0, v2}, Lcom/estrongs/android/ui/e/hw;-><init>(Lcom/estrongs/android/ui/e/hv;Lcom/estrongs/android/widget/ad;)V

    new-instance v0, Lcom/estrongs/android/ui/e/hx;

    invoke-direct {v0, p0, v2}, Lcom/estrongs/android/ui/e/hx;-><init>(Lcom/estrongs/android/ui/e/hv;Lcom/estrongs/android/widget/ad;)V

    invoke-virtual {v2, v4, v4, v0}, Lcom/estrongs/android/widget/ad;->a(Lcom/estrongs/android/view/dx;Landroid/content/DialogInterface$OnClickListener;Lcom/estrongs/android/widget/ab;)V

    invoke-virtual {v2, v5}, Lcom/estrongs/android/widget/ad;->b(Z)V

    invoke-virtual {v2}, Lcom/estrongs/android/widget/ad;->j()V

    return v5
.end method
