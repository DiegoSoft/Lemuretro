.class public abstract Landroidx/leanback/widget/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Landroidx/leanback/widget/A;

.field private c:J


# direct methods
.method public constructor <init>(Landroidx/leanback/widget/A;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Landroidx/leanback/widget/a0;->a:I

    .line 6
    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    iput-wide v0, p0, Landroidx/leanback/widget/a0;->c:J

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/a0;->c(Landroidx/leanback/widget/A;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Landroidx/leanback/widget/A;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/a0;->b:Landroidx/leanback/widget/A;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final c(Landroidx/leanback/widget/A;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/a0;->b:Landroidx/leanback/widget/A;

    .line 2
    .line 3
    return-void
.end method
