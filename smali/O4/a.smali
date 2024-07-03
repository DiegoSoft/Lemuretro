.class public final LO4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO4/a$a;
    }
.end annotation


# static fields
.field public static final Companion:LO4/a$a;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lp5/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LO4/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LO4/a$a;-><init>(LC5/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LO4/a;->Companion:LO4/a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LO4/a;->a:Landroid/content/Context;

    .line 10
    .line 11
    new-instance p1, LO4/a$b;

    .line 12
    .line 13
    invoke-direct {p1, p0}, LO4/a$b;-><init>(LO4/a;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lp5/h;->a(LB5/a;)Lp5/g;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, LO4/a;->b:Lp5/g;

    .line 21
    .line 22
    return-void
.end method

.method public static final synthetic a(LO4/a;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, LO4/a;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b()Lcom/swordfish/lemuroid/metadata/libretrodb/db/LibretroDatabase;
    .locals 1

    .line 1
    iget-object v0, p0, LO4/a;->b:Lp5/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lp5/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/swordfish/lemuroid/metadata/libretrodb/db/LibretroDatabase;

    .line 8
    .line 9
    return-object v0
.end method
