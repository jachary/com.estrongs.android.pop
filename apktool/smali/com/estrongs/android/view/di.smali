.class Lcom/estrongs/android/view/di;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/estrongs/a/a/p;


# instance fields
.field final synthetic a:Lcom/estrongs/android/view/dp;

.field final synthetic b:Lcom/estrongs/android/view/cr;


# direct methods
.method constructor <init>(Lcom/estrongs/android/view/cr;Lcom/estrongs/android/view/dp;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/view/di;->b:Lcom/estrongs/android/view/cr;

    iput-object p2, p0, Lcom/estrongs/android/view/di;->a:Lcom/estrongs/android/view/dp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/estrongs/a/a;II)V
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/estrongs/android/view/di;->b:Lcom/estrongs/android/view/cr;

    iget-object v2, v2, Lcom/estrongs/android/view/cr;->W:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    if-ne v2, v3, :cond_0

    move v0, v1

    :cond_0
    :goto_0
    check-cast p1, Lcom/estrongs/fs/b/al;

    if-ne p2, v1, :cond_3

    const/4 v1, 0x2

    if-ne p3, v1, :cond_3

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/estrongs/android/view/di;->b:Lcom/estrongs/android/view/cr;

    invoke-static {v0}, Lcom/estrongs/android/view/cr;->b(Lcom/estrongs/android/view/cr;)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/estrongs/android/view/di;->a:Lcom/estrongs/android/view/dp;

    new-instance v1, Lcom/estrongs/android/view/dj;

    invoke-direct {v1, p0}, Lcom/estrongs/android/view/dj;-><init>(Lcom/estrongs/android/view/di;)V

    iput-object v1, v0, Lcom/estrongs/android/view/dp;->c:Ljava/lang/Runnable;

    iget-object v0, p0, Lcom/estrongs/android/view/di;->b:Lcom/estrongs/android/view/cr;

    iget-object v0, v0, Lcom/estrongs/android/view/cr;->W:Landroid/os/Handler;

    iget-object v1, p0, Lcom/estrongs/android/view/di;->a:Lcom/estrongs/android/view/dp;

    iget-object v1, v1, Lcom/estrongs/android/view/dp;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_3
    const/4 v1, 0x5

    if-eq p3, v1, :cond_4

    const/4 v1, 0x4

    if-ne p3, v1, :cond_1

    :cond_4
    :try_start_1
    iget-object v1, p0, Lcom/estrongs/android/view/di;->b:Lcom/estrongs/android/view/cr;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/estrongs/android/view/cr;->b(Lcom/estrongs/android/view/cr;Z)Z

    iget-object v1, p0, Lcom/estrongs/android/view/di;->b:Lcom/estrongs/android/view/cr;

    iget-object v1, v1, Lcom/estrongs/android/view/cr;->C:Ljava/lang/String;

    iget-object v2, p1, Lcom/estrongs/fs/b/al;->b:Lcom/estrongs/fs/h;

    invoke-interface {v2}, Lcom/estrongs/fs/h;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v0, p0, Lcom/estrongs/android/view/di;->b:Lcom/estrongs/android/view/cr;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/estrongs/android/view/cr;->a(Lcom/estrongs/android/view/cr;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/estrongs/android/view/di;->a:Lcom/estrongs/android/view/dp;

    iget-object v0, v0, Lcom/estrongs/android/view/dp;->b:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    goto :goto_1

    :cond_5
    if-eqz v0, :cond_6

    :try_start_2
    iget-object v0, p0, Lcom/estrongs/android/view/di;->b:Lcom/estrongs/android/view/cr;

    invoke-static {v0, p1, p3, v1}, Lcom/estrongs/android/view/cr;->a(Lcom/estrongs/android/view/cr;Lcom/estrongs/fs/b/al;ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    iget-object v0, p0, Lcom/estrongs/android/view/di;->a:Lcom/estrongs/android/view/dp;

    iget-object v0, v0, Lcom/estrongs/android/view/dp;->b:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    goto :goto_1

    :cond_6
    :try_start_3
    iget-object v0, p0, Lcom/estrongs/android/view/di;->a:Lcom/estrongs/android/view/dp;

    new-instance v2, Lcom/estrongs/android/view/dk;

    invoke-direct {v2, p0, p1, p3, v1}, Lcom/estrongs/android/view/dk;-><init>(Lcom/estrongs/android/view/di;Lcom/estrongs/fs/b/al;ILjava/lang/String;)V

    iput-object v2, v0, Lcom/estrongs/android/view/dp;->d:Ljava/lang/Runnable;

    iget-object v0, p0, Lcom/estrongs/android/view/di;->b:Lcom/estrongs/android/view/cr;

    iget-object v0, v0, Lcom/estrongs/android/view/cr;->W:Landroid/os/Handler;

    iget-object v1, p0, Lcom/estrongs/android/view/di;->a:Lcom/estrongs/android/view/dp;

    iget-object v1, v1, Lcom/estrongs/android/view/dp;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/estrongs/android/view/di;->a:Lcom/estrongs/android/view/dp;

    iget-object v1, v1, Lcom/estrongs/android/view/dp;->b:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    throw v0

    :catch_0
    move-exception v2

    goto :goto_0
.end method
