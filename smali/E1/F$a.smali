.class public final LE1/F$a;
.super Landroidx/recyclerview/widget/f$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE1/F;->a(LE1/E;LE1/E;Landroidx/recyclerview/widget/f$f;)LE1/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LE1/E;

.field final synthetic b:LE1/E;

.field final synthetic c:Landroidx/recyclerview/widget/f$f;

.field final synthetic d:I

.field final synthetic e:I


# direct methods
.method constructor <init>(LE1/E;LE1/E;Landroidx/recyclerview/widget/f$f;II)V
    .locals 0

    .line 1
    iput-object p1, p0, LE1/F$a;->a:LE1/E;

    .line 2
    .line 3
    iput-object p2, p0, LE1/F$a;->b:LE1/E;

    .line 4
    .line 5
    iput-object p3, p0, LE1/F$a;->c:Landroidx/recyclerview/widget/f$f;

    .line 6
    .line 7
    iput p4, p0, LE1/F$a;->d:I

    .line 8
    .line 9
    iput p5, p0, LE1/F$a;->e:I

    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/recyclerview/widget/f$b;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, LE1/F$a;->a:LE1/E;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LE1/E;->e(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, LE1/F$a;->b:LE1/E;

    .line 8
    .line 9
    invoke-interface {v0, p2}, LE1/E;->e(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, LE1/F$a;->c:Landroidx/recyclerview/widget/f$f;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/f$f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    :goto_0
    return p1
.end method

.method public b(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, LE1/F$a;->a:LE1/E;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LE1/E;->e(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, LE1/F$a;->b:LE1/E;

    .line 8
    .line 9
    invoke-interface {v0, p2}, LE1/E;->e(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, LE1/F$a;->c:Landroidx/recyclerview/widget/f$f;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/f$f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    :goto_0
    return p1
.end method

.method public c(II)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LE1/F$a;->a:LE1/E;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LE1/E;->e(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, LE1/F$a;->b:LE1/E;

    .line 8
    .line 9
    invoke-interface {v0, p2}, LE1/E;->e(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, LE1/F$a;->c:Landroidx/recyclerview/widget/f$f;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/f$f;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    return-object p1
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, LE1/F$a;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, LE1/F$a;->d:I

    .line 2
    .line 3
    return v0
.end method
