.class public final Ldoj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbr;


# instance fields
.field private final a:Lwco;

.field private final b:Lwco;

.field private final c:Lwco;


# direct methods
.method private constructor <init>(Lwco;Lwco;Lwco;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Ldoj;->a:Lwco;

    .line 26
    iput-object p2, p0, Ldoj;->b:Lwco;

    .line 28
    iput-object p3, p0, Ldoj;->c:Lwco;

    .line 29
    return-void
.end method

.method public static a(Lwco;Lwco;Lwco;)Lwbr;
    .locals 1

    .prologue
    .line 41
    new-instance v0, Ldoj;

    invoke-direct {v0, p0, p1, p2}, Ldoj;-><init>(Lwco;Lwco;Lwco;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1033
    new-instance v0, Ldoi;

    iget-object v1, p0, Ldoj;->a:Lwco;

    iget-object v2, p0, Ldoj;->b:Lwco;

    iget-object v3, p0, Ldoj;->c:Lwco;

    invoke-direct {v0, v1, v2, v3}, Ldoi;-><init>(Lwco;Lwco;Lwco;)V

    .line 10
    return-object v0
.end method
