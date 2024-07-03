.class public final Lcom/swordfish/lemuroid/app/mobile/feature/main/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm5/c;


# instance fields
.field private final a:Lo5/a;

.field private final b:Lo5/a;


# direct methods
.method public constructor <init>(Lo5/a;Lo5/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/swordfish/lemuroid/app/mobile/feature/main/b;->a:Lo5/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/swordfish/lemuroid/app/mobile/feature/main/b;->b:Lo5/a;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lo5/a;Lo5/a;)Lcom/swordfish/lemuroid/app/mobile/feature/main/b;
    .locals 1

    .line 1
    new-instance v0, Lcom/swordfish/lemuroid/app/mobile/feature/main/b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/swordfish/lemuroid/app/mobile/feature/main/b;-><init>(Lo5/a;Lo5/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Lo5/a;Lo5/a;)Lcom/swordfish/lemuroid/app/shared/settings/a;
    .locals 0

    .line 1
    invoke-interface {p0}, Lo5/a;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/swordfish/lemuroid/app/mobile/feature/main/MainActivity;

    .line 6
    .line 7
    invoke-interface {p1}, Lo5/a;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, LJ4/b;

    .line 12
    .line 13
    invoke-static {p0, p1}, Lcom/swordfish/lemuroid/app/mobile/feature/main/b;->d(Lcom/swordfish/lemuroid/app/mobile/feature/main/MainActivity;LJ4/b;)Lcom/swordfish/lemuroid/app/shared/settings/a;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static d(Lcom/swordfish/lemuroid/app/mobile/feature/main/MainActivity;LJ4/b;)Lcom/swordfish/lemuroid/app/shared/settings/a;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/swordfish/lemuroid/app/mobile/feature/main/MainActivity$c;->b(Lcom/swordfish/lemuroid/app/mobile/feature/main/MainActivity;LJ4/b;)Lcom/swordfish/lemuroid/app/shared/settings/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    .line 6
    .line 7
    invoke-static {p0, p1}, Lm5/e;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/swordfish/lemuroid/app/shared/settings/a;

    .line 12
    .line 13
    return-object p0
.end method


# virtual methods
.method public b()Lcom/swordfish/lemuroid/app/shared/settings/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/swordfish/lemuroid/app/mobile/feature/main/b;->a:Lo5/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/swordfish/lemuroid/app/mobile/feature/main/b;->b:Lo5/a;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/swordfish/lemuroid/app/mobile/feature/main/b;->c(Lo5/a;Lo5/a;)Lcom/swordfish/lemuroid/app/shared/settings/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/swordfish/lemuroid/app/mobile/feature/main/b;->b()Lcom/swordfish/lemuroid/app/shared/settings/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
