.class LT2/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT2/l$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LT2/g;-><init>(LT2/g$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LT2/g;


# direct methods
.method constructor <init>(LT2/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, LT2/g$a;->a:LT2/g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(LT2/m;Landroid/graphics/Matrix;I)V
    .locals 2

    .line 1
    iget-object v0, p0, LT2/g$a;->a:LT2/g;

    .line 2
    .line 3
    invoke-static {v0}, LT2/g;->b(LT2/g;)Ljava/util/BitSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, LT2/m;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, p3, v1}, Ljava/util/BitSet;->set(IZ)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LT2/g$a;->a:LT2/g;

    .line 15
    .line 16
    invoke-static {v0}, LT2/g;->c(LT2/g;)[LT2/m$g;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, p2}, LT2/m;->f(Landroid/graphics/Matrix;)LT2/m$g;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    aput-object p1, v0, p3

    .line 25
    .line 26
    return-void
.end method

.method public b(LT2/m;Landroid/graphics/Matrix;I)V
    .locals 3

    .line 1
    iget-object v0, p0, LT2/g$a;->a:LT2/g;

    .line 2
    .line 3
    invoke-static {v0}, LT2/g;->b(LT2/g;)Ljava/util/BitSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    add-int/lit8 v1, p3, 0x4

    .line 8
    .line 9
    invoke-virtual {p1}, LT2/m;->e()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/BitSet;->set(IZ)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LT2/g$a;->a:LT2/g;

    .line 17
    .line 18
    invoke-static {v0}, LT2/g;->d(LT2/g;)[LT2/m$g;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, p2}, LT2/m;->f(Landroid/graphics/Matrix;)LT2/m$g;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    aput-object p1, v0, p3

    .line 27
    .line 28
    return-void
.end method
