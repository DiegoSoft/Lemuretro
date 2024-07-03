.class public final Lcom/swordfish/lemuroid/lib/saves/SaveState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swordfish/lemuroid/lib/saves/SaveState$Metadata;
    }
.end annotation


# instance fields
.field private final a:[B

.field private final b:Lcom/swordfish/lemuroid/lib/saves/SaveState$Metadata;


# direct methods
.method public constructor <init>([BLcom/swordfish/lemuroid/lib/saves/SaveState$Metadata;)V
    .locals 1

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "metadata"

    .line 7
    .line 8
    invoke-static {p2, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/swordfish/lemuroid/lib/saves/SaveState;->a:[B

    .line 15
    .line 16
    iput-object p2, p0, Lcom/swordfish/lemuroid/lib/saves/SaveState;->b:Lcom/swordfish/lemuroid/lib/saves/SaveState$Metadata;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lcom/swordfish/lemuroid/lib/saves/SaveState$Metadata;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swordfish/lemuroid/lib/saves/SaveState;->b:Lcom/swordfish/lemuroid/lib/saves/SaveState$Metadata;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swordfish/lemuroid/lib/saves/SaveState;->a:[B

    .line 2
    .line 3
    return-object v0
.end method
