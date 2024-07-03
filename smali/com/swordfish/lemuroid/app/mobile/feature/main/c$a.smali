.class final Lcom/swordfish/lemuroid/app/mobile/feature/main/c$a;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swordfish/lemuroid/app/mobile/feature/main/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final m:Lcom/swordfish/lemuroid/app/mobile/feature/main/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/swordfish/lemuroid/app/mobile/feature/main/c$a;

    invoke-direct {v0}, Lcom/swordfish/lemuroid/app/mobile/feature/main/c$a;-><init>()V

    sput-object v0, Lcom/swordfish/lemuroid/app/mobile/feature/main/c$a;->m:Lcom/swordfish/lemuroid/app/mobile/feature/main/c$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LC5/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LA1/k;)V
    .locals 1

    .line 1
    const-string v0, "$this$navArgument"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LA1/E;->m:LA1/E;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, LA1/k;->b(LA1/E;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public bridge synthetic h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LA1/k;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/swordfish/lemuroid/app/mobile/feature/main/c$a;->a(LA1/k;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 7
    .line 8
    return-object p1
.end method
