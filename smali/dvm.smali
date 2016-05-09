.class public final Ldvm;
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

.field private final f:Lwco;

.field private final g:Lwco;

.field private final h:Lwco;


# direct methods
.method private constructor <init>(Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Ldvm;->a:Lwco;

    .line 46
    iput-object p2, p0, Ldvm;->b:Lwco;

    .line 48
    iput-object p3, p0, Ldvm;->c:Lwco;

    .line 50
    iput-object p4, p0, Ldvm;->d:Lwco;

    .line 52
    iput-object p5, p0, Ldvm;->e:Lwco;

    .line 55
    iput-object p6, p0, Ldvm;->f:Lwco;

    .line 57
    iput-object p7, p0, Ldvm;->g:Lwco;

    .line 59
    iput-object p8, p0, Ldvm;->h:Lwco;

    .line 60
    return-void
.end method

.method public static a(Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;)Lwbr;
    .locals 9

    .prologue
    .line 85
    new-instance v0, Ldvm;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Ldvm;-><init>(Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1064
    new-instance v0, Ldvl;

    iget-object v1, p0, Ldvm;->a:Lwco;

    iget-object v2, p0, Ldvm;->b:Lwco;

    iget-object v3, p0, Ldvm;->c:Lwco;

    iget-object v4, p0, Ldvm;->d:Lwco;

    iget-object v5, p0, Ldvm;->e:Lwco;

    iget-object v6, p0, Ldvm;->f:Lwco;

    iget-object v7, p0, Ldvm;->g:Lwco;

    iget-object v8, p0, Ldvm;->h:Lwco;

    invoke-direct/range {v0 .. v8}, Ldvl;-><init>(Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;)V

    .line 13
    return-object v0
.end method
