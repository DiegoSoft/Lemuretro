.class final LB3/b$p0;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LB3/b;->a2(ILt5/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field m:Ljava/lang/Object;

.field n:Ljava/lang/Object;

.field o:I

.field synthetic p:Ljava/lang/Object;

.field final synthetic q:LB3/b;

.field r:I


# direct methods
.method constructor <init>(LB3/b;Lt5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LB3/b$p0;->q:LB3/b;

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
    iput-object p1, p0, LB3/b$p0;->p:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LB3/b$p0;->r:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LB3/b$p0;->r:I

    .line 9
    .line 10
    iget-object p1, p0, LB3/b$p0;->q:LB3/b;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, p0}, LB3/b;->P0(LB3/b;ILt5/d;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
