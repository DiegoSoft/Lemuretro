.class public abstract Lcom/swordfish/lemuroid/app/mobile/feature/main/MainActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swordfish/lemuroid/app/mobile/feature/main/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swordfish/lemuroid/app/mobile/feature/main/MainActivity$c$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/swordfish/lemuroid/app/mobile/feature/main/MainActivity$c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/swordfish/lemuroid/app/mobile/feature/main/MainActivity$c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/swordfish/lemuroid/app/mobile/feature/main/MainActivity$c$a;-><init>(LC5/i;)V

    sput-object v0, Lcom/swordfish/lemuroid/app/mobile/feature/main/MainActivity$c;->Companion:Lcom/swordfish/lemuroid/app/mobile/feature/main/MainActivity$c$a;

    return-void
.end method

.method public static final a(Lcom/swordfish/lemuroid/app/mobile/feature/main/MainActivity;Lcom/swordfish/lemuroid/lib/library/db/RetrogradeDatabase;Ls3/l;LB3/e;)Lx3/g;
    .locals 1

    .line 1
    sget-object v0, Lcom/swordfish/lemuroid/app/mobile/feature/main/MainActivity$c;->Companion:Lcom/swordfish/lemuroid/app/mobile/feature/main/MainActivity$c$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/swordfish/lemuroid/app/mobile/feature/main/MainActivity$c$a;->a(Lcom/swordfish/lemuroid/app/mobile/feature/main/MainActivity;Lcom/swordfish/lemuroid/lib/library/db/RetrogradeDatabase;Ls3/l;LB3/e;)Lx3/g;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final b(Lcom/swordfish/lemuroid/app/mobile/feature/main/MainActivity;LJ4/b;)Lcom/swordfish/lemuroid/app/shared/settings/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/swordfish/lemuroid/app/mobile/feature/main/MainActivity$c;->Companion:Lcom/swordfish/lemuroid/app/mobile/feature/main/MainActivity$c$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/swordfish/lemuroid/app/mobile/feature/main/MainActivity$c$a;->b(Lcom/swordfish/lemuroid/app/mobile/feature/main/MainActivity;LJ4/b;)Lcom/swordfish/lemuroid/app/shared/settings/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
