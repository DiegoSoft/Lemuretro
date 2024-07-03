.class public abstract Landroidx/work/impl/WorkDatabase;
.super LH1/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/WorkDatabase$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\'\u0018\u0000 \u00192\u00020\u0001:\u0001\u001aB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH&\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH&\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H&\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H&\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0016H&\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001b"
    }
    d2 = {
        "Landroidx/work/impl/WorkDatabase;",
        "LH1/w;",
        "<init>",
        "()V",
        "Landroidx/work/impl/model/WorkSpecDao;",
        "L",
        "()Landroidx/work/impl/model/WorkSpecDao;",
        "Landroidx/work/impl/model/DependencyDao;",
        "G",
        "()Landroidx/work/impl/model/DependencyDao;",
        "Landroidx/work/impl/model/WorkTagDao;",
        "M",
        "()Landroidx/work/impl/model/WorkTagDao;",
        "Landroidx/work/impl/model/SystemIdInfoDao;",
        "I",
        "()Landroidx/work/impl/model/SystemIdInfoDao;",
        "Landroidx/work/impl/model/WorkNameDao;",
        "J",
        "()Landroidx/work/impl/model/WorkNameDao;",
        "Landroidx/work/impl/model/WorkProgressDao;",
        "K",
        "()Landroidx/work/impl/model/WorkProgressDao;",
        "Landroidx/work/impl/model/PreferenceDao;",
        "H",
        "()Landroidx/work/impl/model/PreferenceDao;",
        "o",
        "a",
        "work-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final o:Landroidx/work/impl/WorkDatabase$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/work/impl/WorkDatabase$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/work/impl/WorkDatabase$a;-><init>(LC5/i;)V

    sput-object v0, Landroidx/work/impl/WorkDatabase;->o:Landroidx/work/impl/WorkDatabase$a;

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
.method public abstract G()Landroidx/work/impl/model/DependencyDao;
.end method

.method public abstract H()Landroidx/work/impl/model/PreferenceDao;
.end method

.method public abstract I()Landroidx/work/impl/model/SystemIdInfoDao;
.end method

.method public abstract J()Landroidx/work/impl/model/WorkNameDao;
.end method

.method public abstract K()Landroidx/work/impl/model/WorkProgressDao;
.end method

.method public abstract L()Landroidx/work/impl/model/WorkSpecDao;
.end method

.method public abstract M()Landroidx/work/impl/model/WorkTagDao;
.end method
