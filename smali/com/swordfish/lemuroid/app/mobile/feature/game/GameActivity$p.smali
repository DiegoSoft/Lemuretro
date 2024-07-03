.class final synthetic Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity$p;
.super LC5/a;
.source "SourceFile"

# interfaces
.implements LB5/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity;->i3(Lt5/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation


# static fields
.field public static final t:Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity$p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity$p;

    invoke-direct {v0}, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity$p;-><init>()V

    sput-object v0, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity$p;->t:Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity$p;

    return-void
.end method

.method constructor <init>()V
    .locals 6

    const-string v4, "<init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V"

    const/4 v5, 0x4

    const/4 v1, 0x4

    const-class v2, Lj4/j;

    const-string v3, "<init>"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LC5/a;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(ZLw4/h$c;Landroid/graphics/Rect;Lt5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity;->N2(ZLw4/h$c;Landroid/graphics/Rect;Lt5/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Lw4/h$c;

    .line 8
    .line 9
    check-cast p3, Landroid/graphics/Rect;

    .line 10
    .line 11
    check-cast p4, Lt5/d;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity$p;->a(ZLw4/h$c;Landroid/graphics/Rect;Lt5/d;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
