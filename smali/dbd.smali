.class public final Ldbd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbr;


# instance fields
.field private final a:Lwco;

.field private final b:Lwco;

.field private final c:Lwco;

.field private final d:Lwco;

.field private final e:Lwco;


# direct methods
.method private constructor <init>(Lwco;Lwco;Lwco;Lwco;Lwco;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Ldbd;->a:Lwco;

    .line 34
    iput-object p2, p0, Ldbd;->b:Lwco;

    .line 36
    iput-object p3, p0, Ldbd;->c:Lwco;

    .line 38
    iput-object p4, p0, Ldbd;->d:Lwco;

    .line 40
    iput-object p5, p0, Ldbd;->e:Lwco;

    .line 41
    return-void
.end method

.method public static a(Lwco;Lwco;Lwco;Lwco;Lwco;)Lwbr;
    .locals 6

    .prologue
    .line 59
    new-instance v0, Ldbd;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Ldbd;-><init>(Lwco;Lwco;Lwco;Lwco;Lwco;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1045
    new-instance v0, Ldbc;

    iget-object v1, p0, Ldbd;->a:Lwco;

    iget-object v2, p0, Ldbd;->b:Lwco;

    iget-object v3, p0, Ldbd;->c:Lwco;

    iget-object v4, p0, Ldbd;->d:Lwco;

    iget-object v5, p0, Ldbd;->e:Lwco;

    invoke-direct/range {v0 .. v5}, Ldbc;-><init>(Lwco;Lwco;Lwco;Lwco;Lwco;)V

    .line 12
    return-object v0
.end method
