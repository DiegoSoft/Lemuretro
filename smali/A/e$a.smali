.class public final LA/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC/F;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LA/e;->a(LA/B;Z)LC/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LA/B;

.field final synthetic b:Z


# direct methods
.method constructor <init>(LA/B;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, LA/e$a;->a:LA/B;

    .line 2
    .line 3
    iput-boolean p2, p0, LA/e$a;->b:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, LA/e$a;->a:LA/B;

    .line 2
    .line 3
    invoke-virtual {v0}, LA/B;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public b(FLt5/d;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, LA/e$a;->a:LA/B;

    .line 2
    .line 3
    const/4 v4, 0x2

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    move v1, p1

    .line 7
    move-object v3, p2

    .line 8
    invoke-static/range {v0 .. v5}, Lw/x;->b(Lw/B;FLu/j;Lt5/d;ILjava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {}, Lu5/b;->c()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 20
    .line 21
    return-object p1
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, LA/e$a;->a:LA/B;

    .line 2
    .line 3
    invoke-virtual {v0}, LA/B;->p()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public d()LC0/b;
    .locals 3

    .line 1
    iget-boolean v0, p0, LA/e$a;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, -0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LC0/b;

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, LC0/b;-><init>(II)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, LC0/b;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, LC0/b;-><init>(II)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-object v0
.end method

.method public synthetic e()F
    .locals 1

    .line 1
    invoke-static {p0}, LC/E;->a(LC/F;)F

    move-result v0

    return v0
.end method

.method public f(ILt5/d;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, LA/e$a;->a:LA/B;

    .line 2
    .line 3
    const/4 v4, 0x2

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    move v1, p1

    .line 7
    move-object v3, p2

    .line 8
    invoke-static/range {v0 .. v5}, LA/B;->H(LA/B;IILt5/d;ILjava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {}, Lu5/b;->c()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 20
    .line 21
    return-object p1
.end method

.method public synthetic g()F
    .locals 1

    .line 1
    invoke-static {p0}, LC/E;->b(LC/F;)F

    move-result v0

    return v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget-object v0, p0, LA/e$a;->a:LA/B;

    .line 2
    .line 3
    invoke-virtual {v0}, LA/B;->o()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
