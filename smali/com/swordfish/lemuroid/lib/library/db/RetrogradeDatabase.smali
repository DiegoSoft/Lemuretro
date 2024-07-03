.class public abstract Lcom/swordfish/lemuroid/lib/library/db/RetrogradeDatabase;
.super LH1/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swordfish/lemuroid/lib/library/db/RetrogradeDatabase$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\'\u0018\u0000 \u00102\u00020\u0001:\u0001\u0011B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH$\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/swordfish/lemuroid/lib/library/db/RetrogradeDatabase;",
        "LH1/w;",
        "<init>",
        "()V",
        "LC4/c;",
        "H",
        "()LC4/c;",
        "LC4/a;",
        "G",
        "()LC4/a;",
        "LC4/e;",
        "I",
        "()LC4/e;",
        "LC4/e$b;",
        "J",
        "()LC4/e$b;",
        "Companion",
        "a",
        "retrograde-app-shared_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/swordfish/lemuroid/lib/library/db/RetrogradeDatabase$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/swordfish/lemuroid/lib/library/db/RetrogradeDatabase$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/swordfish/lemuroid/lib/library/db/RetrogradeDatabase$a;-><init>(LC5/i;)V

    sput-object v0, Lcom/swordfish/lemuroid/lib/library/db/RetrogradeDatabase;->Companion:Lcom/swordfish/lemuroid/lib/library/db/RetrogradeDatabase$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LH1/w;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract G()LC4/a;
.end method

.method public abstract H()LC4/c;
.end method

.method public final I()LC4/e;
    .locals 2

    .line 1
    new-instance v0, LC4/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/swordfish/lemuroid/lib/library/db/RetrogradeDatabase;->J()LC4/e$b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, LC4/e;-><init>(LC4/e$b;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method protected abstract J()LC4/e$b;
.end method
