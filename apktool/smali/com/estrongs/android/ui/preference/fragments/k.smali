.class Lcom/estrongs/android/ui/preference/fragments/k;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/estrongs/android/widget/f;

.field final synthetic b:Lcom/estrongs/android/ui/preference/fragments/h;


# direct methods
.method constructor <init>(Lcom/estrongs/android/ui/preference/fragments/h;Lcom/estrongs/android/widget/f;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/ui/preference/fragments/k;->b:Lcom/estrongs/android/ui/preference/fragments/h;

    iput-object p2, p0, Lcom/estrongs/android/ui/preference/fragments/k;->a:Lcom/estrongs/android/widget/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/ui/preference/fragments/k;->a:Lcom/estrongs/android/widget/f;

    invoke-virtual {v0}, Lcom/estrongs/android/widget/f;->k()V

    return-void
.end method
