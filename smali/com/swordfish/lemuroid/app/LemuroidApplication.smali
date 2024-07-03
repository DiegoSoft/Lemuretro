.class public final Lcom/swordfish/lemuroid/app/LemuroidApplication;
.super Ll5/b;
.source "SourceFile"

# interfaces
.implements LA4/b;
.implements Ld2/h;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J\u0017\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\r\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u000cH\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000cH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJ\u000f\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R(\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00148\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/swordfish/lemuroid/app/LemuroidApplication;",
        "Ll5/b;",
        "LA4/b;",
        "Ld2/h;",
        "<init>",
        "()V",
        "Lp5/B;",
        "onCreate",
        "Landroid/content/Context;",
        "base",
        "attachBaseContext",
        "(Landroid/content/Context;)V",
        "Lk5/b;",
        "e",
        "()Lk5/b;",
        "Landroidx/work/c;",
        "a",
        "Ld2/g;",
        "b",
        "()Ld2/g;",
        "Lk5/e;",
        "t",
        "Lk5/e;",
        "j",
        "()Lk5/e;",
        "setWorkerInjector",
        "(Lk5/e;)V",
        "workerInjector",
        "lemuroid-app_freeDynamicRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public t:Lk5/e;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ll5/b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Lk5/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/swordfish/lemuroid/app/LemuroidApplication;->j()Lk5/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "base"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/app/Application;->attachBaseContext(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lp4/a;->a:Lp4/a;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lp4/a;->a(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public b()Ld2/g;
    .locals 3

    .line 1
    sget-object v0, Lz3/a;->a:Lz3/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "applicationContext"

    .line 8
    .line 9
    invoke-static {v1, v2}, LC5/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lz3/a;->a(Landroid/content/Context;)Ld2/g;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method protected e()Lk5/b;
    .locals 2

    .line 1
    invoke-static {}, Lcom/swordfish/lemuroid/app/a;->N()Lcom/swordfish/lemuroid/app/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lk5/b$a;->a(Ljava/lang/Object;)Lk5/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "builder().create(this)"

    .line 10
    .line 11
    invoke-static {v0, v1}, LC5/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final j()Lk5/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swordfish/lemuroid/app/LemuroidApplication;->t:Lk5/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "workerInjector"

    .line 7
    .line 8
    invoke-static {v0}, LC5/q;->u(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Lk5/c;->onCreate()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LZ3/e;->b(Landroid/content/Context;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-class v0, Lcom/swordfish/lemuroid/app/shared/startup/MainProcessInitializer;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-class v0, Lcom/swordfish/lemuroid/app/shared/startup/GameProcessInitializer;

    .line 14
    .line 15
    :goto_0
    invoke-static {p0}, LQ1/a;->c(Landroid/content/Context;)LQ1/a;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, v0}, LQ1/a;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, LJ2/a;->b(Landroid/app/Application;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
