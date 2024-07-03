.class final synthetic Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity$q;
.super LC5/a;
.source "SourceFile"

# interfaces
.implements LB5/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity;->i3(Lt5/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation


# static fields
.field public static final t:Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity$q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity$q;

    invoke-direct {v0}, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity$q;-><init>()V

    sput-object v0, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity$q;->t:Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity$q;

    return-void
.end method

.method constructor <init>()V
    .locals 6

    const-string v4, "<init>(Ljava/lang/Object;Ljava/lang/Object;)V"

    const/4 v5, 0x4

    const/4 v1, 0x3

    const-class v2, Lj4/i;

    const-string v3, "<init>"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LC5/a;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(Lw4/a;ILt5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity;->M2(Lw4/a;ILt5/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lw4/a;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Lt5/d;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity$q;->a(Lw4/a;ILt5/d;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
