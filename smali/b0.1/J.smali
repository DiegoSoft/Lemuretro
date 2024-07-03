.class public abstract Lb0/J;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Lb0/J;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lb0/p;->H()Lb0/k;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lb0/k;->f()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lb0/J;->a:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public abstract c(Lb0/J;)V
.end method

.method public abstract d()Lb0/J;
.end method

.method public final e()Lb0/J;
    .locals 1

    .line 1
    iget-object v0, p0, Lb0/J;->b:Lb0/J;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lb0/J;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final g(Lb0/J;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb0/J;->b:Lb0/J;

    .line 2
    .line 3
    return-void
.end method

.method public final h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lb0/J;->a:I

    .line 2
    .line 3
    return-void
.end method
