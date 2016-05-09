.class public final Llfx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbr;


# instance fields
.field private final a:Lwco;

.field private final b:Lwco;


# direct methods
.method private constructor <init>(Lwco;Lwco;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Llfx;->a:Lwco;

    .line 22
    iput-object p2, p0, Llfx;->b:Lwco;

    .line 23
    return-void
.end method

.method public static a(Lwco;Lwco;)Lwbr;
    .locals 1

    .prologue
    .line 33
    new-instance v0, Llfx;

    invoke-direct {v0, p0, p1}, Llfx;-><init>(Lwco;Lwco;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1027
    new-instance v0, Llfw;

    iget-object v1, p0, Llfx;->a:Lwco;

    iget-object v2, p0, Llfx;->b:Lwco;

    invoke-direct {v0, v1, v2}, Llfw;-><init>(Lwco;Lwco;)V

    .line 9
    return-object v0
.end method
