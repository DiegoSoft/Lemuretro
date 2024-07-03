.class public final LC1/e$b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR/I;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC1/e$b$a;->a(LR/J;)LR/I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LC1/f;

.field final synthetic b:LA1/m;


# direct methods
.method public constructor <init>(LC1/f;LA1/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, LC1/e$b$a$a;->a:LC1/f;

    .line 2
    .line 3
    iput-object p2, p0, LC1/e$b$a$a;->b:LA1/m;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, LC1/e$b$a$a;->a:LC1/f;

    .line 2
    .line 3
    iget-object v1, p0, LC1/e$b$a$a;->b:LA1/m;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LC1/f;->o(LA1/m;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
