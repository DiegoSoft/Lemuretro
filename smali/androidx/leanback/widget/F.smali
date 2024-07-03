.class Landroidx/leanback/widget/F;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/widget/F$a;
    }
.end annotation


# instance fields
.field private a:I

.field public final b:Landroidx/leanback/widget/F$a;

.field public final c:Landroidx/leanback/widget/F$a;

.field private d:Landroidx/leanback/widget/F$a;

.field private e:Landroidx/leanback/widget/F$a;


# direct methods
.method constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/leanback/widget/F;->a:I

    .line 6
    .line 7
    new-instance v1, Landroidx/leanback/widget/F$a;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, v2}, Landroidx/leanback/widget/F$a;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Landroidx/leanback/widget/F;->b:Landroidx/leanback/widget/F$a;

    .line 14
    .line 15
    new-instance v2, Landroidx/leanback/widget/F$a;

    .line 16
    .line 17
    invoke-direct {v2, v0}, Landroidx/leanback/widget/F$a;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v2, p0, Landroidx/leanback/widget/F;->c:Landroidx/leanback/widget/F$a;

    .line 21
    .line 22
    iput-object v2, p0, Landroidx/leanback/widget/F;->d:Landroidx/leanback/widget/F$a;

    .line 23
    .line 24
    iput-object v1, p0, Landroidx/leanback/widget/F;->e:Landroidx/leanback/widget/F$a;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()Landroidx/leanback/widget/F$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/F;->d:Landroidx/leanback/widget/F$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/leanback/widget/F;->a:I

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/leanback/widget/F;->c:Landroidx/leanback/widget/F$a;

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/leanback/widget/F;->d:Landroidx/leanback/widget/F$a;

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/leanback/widget/F;->b:Landroidx/leanback/widget/F$a;

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/leanback/widget/F;->e:Landroidx/leanback/widget/F$a;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Landroidx/leanback/widget/F;->b:Landroidx/leanback/widget/F$a;

    .line 15
    .line 16
    iput-object p1, p0, Landroidx/leanback/widget/F;->d:Landroidx/leanback/widget/F$a;

    .line 17
    .line 18
    iget-object p1, p0, Landroidx/leanback/widget/F;->c:Landroidx/leanback/widget/F$a;

    .line 19
    .line 20
    iput-object p1, p0, Landroidx/leanback/widget/F;->e:Landroidx/leanback/widget/F$a;

    .line 21
    .line 22
    :goto_0
    return-void
.end method
