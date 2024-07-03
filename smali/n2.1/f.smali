.class public final Ln2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln2/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln2/f$a;
    }
.end annotation


# instance fields
.field private final a:Ln2/i;

.field private final b:Ln2/f$b;


# direct methods
.method public constructor <init>(ILn2/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ln2/f;->a:Ln2/i;

    .line 5
    .line 6
    new-instance p2, Ln2/f$b;

    .line 7
    .line 8
    invoke-direct {p2, p1, p0}, Ln2/f$b;-><init>(ILn2/f;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Ln2/f;->b:Ln2/f$b;

    .line 12
    .line 13
    return-void
.end method

.method public static final synthetic d(Ln2/f;)Ln2/i;
    .locals 0

    .line 1
    iget-object p0, p0, Ln2/f;->a:Ln2/i;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Ln2/c$b;)Ln2/c$c;
    .locals 2

    .line 1
    iget-object v0, p0, Ln2/f;->b:Ln2/f$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lr/s;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ln2/f$a;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance v0, Ln2/c$c;

    .line 12
    .line 13
    invoke-virtual {p1}, Ln2/f$a;->a()Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Ln2/f$a;->b()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v0, v1, p1}, Ln2/c$c;-><init>(Landroid/graphics/Bitmap;Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    return-object v0
.end method

.method public b(I)V
    .locals 1

    .line 1
    const/16 v0, 0x28

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ln2/f;->e()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 v0, 0xa

    .line 10
    .line 11
    if-gt v0, p1, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x14

    .line 14
    .line 15
    if-ge p1, v0, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Ln2/f;->b:Ln2/f$b;

    .line 18
    .line 19
    invoke-virtual {p0}, Ln2/f;->g()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    div-int/lit8 v0, v0, 0x2

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lr/s;->l(I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public c(Ln2/c$b;Landroid/graphics/Bitmap;Ljava/util/Map;)V
    .locals 3

    .line 1
    invoke-static {p2}, Lt2/a;->a(Landroid/graphics/Bitmap;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Ln2/f;->f()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-gt v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Ln2/f;->b:Ln2/f$b;

    .line 12
    .line 13
    new-instance v2, Ln2/f$a;

    .line 14
    .line 15
    invoke-direct {v2, p2, p3, v0}, Ln2/f$a;-><init>(Landroid/graphics/Bitmap;Ljava/util/Map;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1, v2}, Lr/s;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v1, p0, Ln2/f;->b:Ln2/f$b;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Lr/s;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Ln2/f;->a:Ln2/i;

    .line 28
    .line 29
    invoke-interface {v1, p1, p2, p3, v0}, Ln2/i;->c(Ln2/c$b;Landroid/graphics/Bitmap;Ljava/util/Map;I)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln2/f;->b:Ln2/f$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr/s;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f()I
    .locals 1

    .line 1
    iget-object v0, p0, Ln2/f;->b:Ln2/f$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr/s;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget-object v0, p0, Ln2/f;->b:Ln2/f$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr/s;->i()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
