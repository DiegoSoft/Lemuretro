.class public final Landroidx/lifecycle/p$a;
.super Landroidx/lifecycle/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/i;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-string p2, "activity"

    .line 2
    .line 3
    invoke-static {p1, p2}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p2, Landroidx/lifecycle/H;->n:Landroidx/lifecycle/H$b;

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroidx/lifecycle/H$b;->c(Landroid/app/Activity;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
