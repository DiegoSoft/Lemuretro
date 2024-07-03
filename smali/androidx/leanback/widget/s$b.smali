.class public abstract Landroidx/leanback/widget/s$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:J

.field private c:Ljava/lang/CharSequence;

.field private d:Ljava/lang/CharSequence;

.field private e:Ljava/lang/CharSequence;

.field private f:Ljava/lang/CharSequence;

.field private g:[Ljava/lang/String;

.field private h:Landroid/graphics/drawable/Drawable;

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:Ljava/util/List;

.field private q:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/leanback/widget/s$b;->j:I

    .line 6
    .line 7
    const v1, 0x80001

    .line 8
    .line 9
    .line 10
    iput v1, p0, Landroidx/leanback/widget/s$b;->k:I

    .line 11
    .line 12
    iput v1, p0, Landroidx/leanback/widget/s$b;->l:I

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput v1, p0, Landroidx/leanback/widget/s$b;->m:I

    .line 16
    .line 17
    iput v1, p0, Landroidx/leanback/widget/s$b;->n:I

    .line 18
    .line 19
    iput v0, p0, Landroidx/leanback/widget/s$b;->o:I

    .line 20
    .line 21
    iput-object p1, p0, Landroidx/leanback/widget/s$b;->a:Landroid/content/Context;

    .line 22
    .line 23
    const/16 p1, 0x70

    .line 24
    .line 25
    iput p1, p0, Landroidx/leanback/widget/s$b;->i:I

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method protected final a(Landroidx/leanback/widget/s;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/leanback/widget/s$b;->b:J

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Landroidx/leanback/widget/a;->f(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/leanback/widget/s$b;->c:Ljava/lang/CharSequence;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/a;->g(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/leanback/widget/s$b;->d:Ljava/lang/CharSequence;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/s;->N(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/leanback/widget/s$b;->e:Ljava/lang/CharSequence;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/a;->h(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Landroidx/leanback/widget/s$b;->f:Ljava/lang/CharSequence;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/s;->M(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Landroidx/leanback/widget/s$b;->h:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/a;->e(Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Landroidx/leanback/widget/s$b;->q:Landroid/content/Intent;

    .line 32
    .line 33
    iput-object v0, p1, Landroidx/leanback/widget/s;->q:Landroid/content/Intent;

    .line 34
    .line 35
    iget v0, p0, Landroidx/leanback/widget/s$b;->j:I

    .line 36
    .line 37
    iput v0, p1, Landroidx/leanback/widget/s;->i:I

    .line 38
    .line 39
    iget v0, p0, Landroidx/leanback/widget/s$b;->k:I

    .line 40
    .line 41
    iput v0, p1, Landroidx/leanback/widget/s;->j:I

    .line 42
    .line 43
    iget v0, p0, Landroidx/leanback/widget/s$b;->l:I

    .line 44
    .line 45
    iput v0, p1, Landroidx/leanback/widget/s;->k:I

    .line 46
    .line 47
    iget-object v0, p0, Landroidx/leanback/widget/s$b;->g:[Ljava/lang/String;

    .line 48
    .line 49
    iput-object v0, p1, Landroidx/leanback/widget/s;->n:[Ljava/lang/String;

    .line 50
    .line 51
    iget v0, p0, Landroidx/leanback/widget/s$b;->m:I

    .line 52
    .line 53
    iput v0, p1, Landroidx/leanback/widget/s;->l:I

    .line 54
    .line 55
    iget v0, p0, Landroidx/leanback/widget/s$b;->n:I

    .line 56
    .line 57
    iput v0, p1, Landroidx/leanback/widget/s;->m:I

    .line 58
    .line 59
    iget v0, p0, Landroidx/leanback/widget/s$b;->i:I

    .line 60
    .line 61
    iput v0, p1, Landroidx/leanback/widget/s;->f:I

    .line 62
    .line 63
    iget v0, p0, Landroidx/leanback/widget/s$b;->o:I

    .line 64
    .line 65
    iput v0, p1, Landroidx/leanback/widget/s;->o:I

    .line 66
    .line 67
    iget-object v0, p0, Landroidx/leanback/widget/s$b;->p:Ljava/util/List;

    .line 68
    .line 69
    iput-object v0, p1, Landroidx/leanback/widget/s;->p:Ljava/util/List;

    .line 70
    .line 71
    return-void
.end method

.method public b(Ljava/lang/CharSequence;)Landroidx/leanback/widget/s$b;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/s$b;->e:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(J)Landroidx/leanback/widget/s$b;
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/leanback/widget/s$b;->b:J

    .line 2
    .line 3
    return-object p0
.end method

.method public d(Ljava/lang/CharSequence;)Landroidx/leanback/widget/s$b;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/s$b;->c:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method
