.class final synthetic Lf2/b$d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP5/h;
.implements LC5/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf2/b$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation


# instance fields
.field final synthetic m:Lf2/b;


# direct methods
.method constructor <init>(Lf2/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf2/b$d$c;->m:Lf2/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lt5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lf2/b$c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lf2/b$d$c;->c(Lf2/b$c;Lt5/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b()Lp5/c;
    .locals 8

    .line 1
    new-instance v7, LC5/a;

    .line 2
    .line 3
    iget-object v2, p0, Lf2/b$d$c;->m:Lf2/b;

    .line 4
    .line 5
    const-string v5, "updateState(Lcoil/compose/AsyncImagePainter$State;)V"

    .line 6
    .line 7
    const/4 v6, 0x4

    .line 8
    const/4 v1, 0x2

    .line 9
    const-class v3, Lf2/b;

    .line 10
    .line 11
    const-string v4, "updateState"

    .line 12
    .line 13
    move-object v0, v7

    .line 14
    invoke-direct/range {v0 .. v6}, LC5/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    return-object v7
.end method

.method public final c(Lf2/b$c;Lt5/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lf2/b$d$c;->m:Lf2/b;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lf2/b$d;->b(Lf2/b;Lf2/b$c;Lt5/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lu5/b;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 15
    .line 16
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, LP5/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    instance-of v0, p1, LC5/k;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lf2/b$d$c;->b()Lp5/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast p1, LC5/k;

    .line 15
    .line 16
    invoke-interface {p1}, LC5/k;->b()Lp5/c;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {v0, p1}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf2/b$d$c;->b()Lp5/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
