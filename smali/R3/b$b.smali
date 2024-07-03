.class final LR3/b$b;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LR3/b;->B2(Lt5/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field m:Ljava/lang/Object;

.field n:Ljava/lang/Object;

.field o:Ljava/lang/Object;

.field p:Ljava/lang/Object;

.field q:Ljava/lang/Object;

.field r:I

.field s:I

.field synthetic t:Ljava/lang/Object;

.field final synthetic u:LR3/b;

.field v:I


# direct methods
.method constructor <init>(LR3/b;Lt5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LR3/b$b;->u:LR3/b;

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
    iput-object p1, p0, LR3/b$b;->t:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LR3/b$b;->v:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LR3/b$b;->v:I

    .line 9
    .line 10
    iget-object p1, p0, LR3/b$b;->u:LR3/b;

    .line 11
    .line 12
    invoke-static {p1, p0}, LR3/b;->y2(LR3/b;Lt5/d;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
