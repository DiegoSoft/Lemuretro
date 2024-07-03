.class public abstract Lw0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw0/a$a;
    }
.end annotation


# static fields
.field public static final b:Lw0/a$a;


# instance fields
.field private final a:LB5/p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lw0/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lw0/a$a;-><init>(LC5/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lw0/a;->b:Lw0/a$a;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(LB5/p;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lw0/a;->a:LB5/p;

    return-void
.end method

.method public synthetic constructor <init>(LB5/p;LC5/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lw0/a;-><init>(LB5/p;)V

    return-void
.end method


# virtual methods
.method public final a()LB5/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/a;->a:LB5/p;

    .line 2
    .line 3
    return-object v0
.end method
