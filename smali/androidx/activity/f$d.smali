.class Landroidx/activity/f$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/f;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Landroidx/activity/f;


# direct methods
.method constructor <init>(Landroidx/activity/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/activity/f$d;->m:Landroidx/activity/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public i(Landroidx/lifecycle/t;Landroidx/lifecycle/m$a;)V
    .locals 0

    .line 1
    sget-object p1, Landroidx/lifecycle/m$a;->ON_DESTROY:Landroidx/lifecycle/m$a;

    .line 2
    .line 3
    if-ne p2, p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/activity/f$d;->m:Landroidx/activity/f;

    .line 6
    .line 7
    iget-object p1, p1, Landroidx/activity/f;->o:Ld/a;

    .line 8
    .line 9
    invoke-virtual {p1}, Ld/a;->b()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Landroidx/activity/f$d;->m:Landroidx/activity/f;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Landroidx/activity/f$d;->m:Landroidx/activity/f;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/activity/f;->u()Landroidx/lifecycle/b0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroidx/lifecycle/b0;->a()V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p1, p0, Landroidx/activity/f$d;->m:Landroidx/activity/f;

    .line 30
    .line 31
    iget-object p1, p1, Landroidx/activity/f;->v:Landroidx/activity/f$i;

    .line 32
    .line 33
    invoke-interface {p1}, Landroidx/activity/f$i;->g()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method
