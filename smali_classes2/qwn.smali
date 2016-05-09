.class public final Lqwn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbr;


# instance fields
.field private final a:Lwbn;


# direct methods
.method private constructor <init>(Lwbn;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lqwn;->a:Lwbn;

    .line 18
    return-void
.end method

.method public static a(Lwbn;)Lwbr;
    .locals 1

    .prologue
    .line 28
    new-instance v0, Lqwn;

    invoke-direct {v0, p0}, Lqwn;-><init>(Lwbn;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1022
    iget-object v0, p0, Lqwn;->a:Lwbn;

    new-instance v1, Lqwm;

    invoke-direct {v1}, Lqwm;-><init>()V

    invoke-static {v0, v1}, Lwbw;->a(Lwbn;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqwm;

    .line 8
    return-object v0
.end method
