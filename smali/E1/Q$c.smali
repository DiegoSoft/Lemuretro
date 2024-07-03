.class final LE1/Q$c;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE1/Q;->y(Ljava/util/List;IIZLE1/w;LE1/w;LE1/s;Lt5/d;)Ljava/lang/Object;
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

.field r:Z

.field synthetic s:Ljava/lang/Object;

.field final synthetic t:LE1/Q;

.field u:I


# direct methods
.method constructor <init>(LE1/Q;Lt5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LE1/Q$c;->t:LE1/Q;

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
    .locals 9

    .line 1
    iput-object p1, p0, LE1/Q$c;->s:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LE1/Q$c;->u:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LE1/Q$c;->u:I

    .line 9
    .line 10
    iget-object v0, p0, LE1/Q$c;->t:LE1/Q;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    move-object v8, p0

    .line 20
    invoke-static/range {v0 .. v8}, LE1/Q;->k(LE1/Q;Ljava/util/List;IIZLE1/w;LE1/w;LE1/s;Lt5/d;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method
