.class public Landroidx/core/provider/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/provider/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final b:[Landroidx/core/provider/g$b;


# direct methods
.method public constructor <init>(I[Landroidx/core/provider/g$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/core/provider/g$a;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/core/provider/g$a;->b:[Landroidx/core/provider/g$b;

    .line 7
    .line 8
    return-void
.end method

.method static a(I[Landroidx/core/provider/g$b;)Landroidx/core/provider/g$a;
    .locals 1

    .line 1
    new-instance v0, Landroidx/core/provider/g$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/core/provider/g$a;-><init>(I[Landroidx/core/provider/g$b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public b()[Landroidx/core/provider/g$b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/provider/g$a;->b:[Landroidx/core/provider/g$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/core/provider/g$a;->a:I

    .line 2
    .line 3
    return v0
.end method
