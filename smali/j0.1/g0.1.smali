.class public abstract Lj0/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj0/g0$a;
    }
.end annotation


# static fields
.field public static final b:Lj0/g0$a;


# instance fields
.field private final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lj0/g0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lj0/g0$a;-><init>(LC5/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lj0/g0;->b:Lj0/g0$a;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Li0/l;->b:Li0/l$a;

    invoke-virtual {v0}, Li0/l$a;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lj0/g0;->a:J

    return-void
.end method

.method public synthetic constructor <init>(LC5/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lj0/g0;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(JLj0/D1;F)V
.end method
