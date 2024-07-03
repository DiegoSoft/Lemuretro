.class public final Landroidx/lifecycle/N$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Y$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/N;->e(Landroidx/lifecycle/c0;)Landroidx/lifecycle/P;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Class;)Landroidx/lifecycle/V;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/Z;->a(Landroidx/lifecycle/Y$b;Ljava/lang/Class;)Landroidx/lifecycle/V;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Class;Ly1/a;)Landroidx/lifecycle/V;
    .locals 1

    .line 1
    const-string v0, "modelClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "extras"

    .line 7
    .line 8
    invoke-static {p2, p1}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Landroidx/lifecycle/P;

    .line 12
    .line 13
    invoke-direct {p1}, Landroidx/lifecycle/P;-><init>()V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method
