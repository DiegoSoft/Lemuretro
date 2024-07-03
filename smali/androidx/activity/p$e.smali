.class final Landroidx/activity/p$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/activity/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "e"
.end annotation


# instance fields
.field private final m:Landroidx/activity/o;

.field final synthetic n:Landroidx/activity/p;


# direct methods
.method public constructor <init>(Landroidx/activity/p;Landroidx/activity/o;)V
    .locals 1

    .line 1
    const-string v0, "onBackPressedCallback"

    .line 2
    .line 3
    invoke-static {p2, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/activity/p$e;->n:Landroidx/activity/p;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Landroidx/activity/p$e;->m:Landroidx/activity/o;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/activity/p$e;->n:Landroidx/activity/p;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/activity/p;->a(Landroidx/activity/p;)Lq5/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/activity/p$e;->m:Landroidx/activity/o;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lq5/k;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/activity/p$e;->m:Landroidx/activity/o;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Landroidx/activity/o;->e(Landroidx/activity/a;)V

    .line 15
    .line 16
    .line 17
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v1, 0x21

    .line 20
    .line 21
    if-lt v0, v1, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/activity/p$e;->m:Landroidx/activity/o;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Landroidx/activity/o;->g(LB5/a;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Landroidx/activity/p$e;->n:Landroidx/activity/p;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/activity/p;->h()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method
