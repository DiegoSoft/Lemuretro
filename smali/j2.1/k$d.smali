.class final Lj2/k$d;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj2/k;->a(Lt5/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field m:Ljava/lang/Object;

.field n:Ljava/lang/Object;

.field o:Ljava/lang/Object;

.field synthetic p:Ljava/lang/Object;

.field final synthetic q:Lj2/k;

.field r:I


# direct methods
.method constructor <init>(Lj2/k;Lt5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj2/k$d;->q:Lj2/k;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lt5/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lj2/k$d;->p:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lj2/k$d;->r:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lj2/k$d;->r:I

    .line 9
    .line 10
    iget-object p1, p0, Lj2/k$d;->q:Lj2/k;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lj2/k;->a(Lt5/d;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
