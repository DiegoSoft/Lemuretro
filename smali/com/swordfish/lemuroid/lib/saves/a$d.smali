.class final Lcom/swordfish/lemuroid/lib/saves/a$d;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/swordfish/lemuroid/lib/saves/a;->o(Ljava/lang/String;Ljava/lang/String;Lt5/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field synthetic m:Ljava/lang/Object;

.field final synthetic n:Lcom/swordfish/lemuroid/lib/saves/a;

.field o:I


# direct methods
.method constructor <init>(Lcom/swordfish/lemuroid/lib/saves/a;Lt5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/swordfish/lemuroid/lib/saves/a$d;->n:Lcom/swordfish/lemuroid/lib/saves/a;

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

    iput-object p1, p0, Lcom/swordfish/lemuroid/lib/saves/a$d;->m:Ljava/lang/Object;

    iget p1, p0, Lcom/swordfish/lemuroid/lib/saves/a$d;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/swordfish/lemuroid/lib/saves/a$d;->o:I

    iget-object p1, p0, Lcom/swordfish/lemuroid/lib/saves/a$d;->n:Lcom/swordfish/lemuroid/lib/saves/a;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lcom/swordfish/lemuroid/lib/saves/a;->c(Lcom/swordfish/lemuroid/lib/saves/a;Ljava/lang/String;Ljava/lang/String;Lt5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
