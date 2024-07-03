.class final synthetic Landroidx/navigation/fragment/b$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/B;
.implements LC5/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/fragment/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field private final synthetic m:LB5/l;


# direct methods
.method constructor <init>(LB5/l;)V
    .locals 1

    .line 1
    const-string v0, "function"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/navigation/fragment/b$i;->m:LB5/l;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/fragment/b$i;->m:LB5/l;

    invoke-interface {v0, p1}, LB5/l;->h(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b()Lp5/c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/fragment/b$i;->m:LB5/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroidx/lifecycle/B;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, LC5/k;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/navigation/fragment/b$i;->b()Lp5/c;

    move-result-object v0

    check-cast p1, LC5/k;

    invoke-interface {p1}, LC5/k;->b()Lp5/c;

    move-result-object p1

    invoke-static {v0, p1}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Landroidx/navigation/fragment/b$i;->b()Lp5/c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
