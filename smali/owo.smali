.class public interface abstract Lowo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Lnif;

.field public static final b:[Lnjx;

.field public static final c:[Lnie;

.field public static final d:Lowl;

.field public static final e:Ljava/util/Set;

.field public static final f:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 22
    new-array v0, v1, [Lnif;

    sput-object v0, Lowo;->a:[Lnif;

    .line 23
    new-array v0, v1, [Lnjx;

    sput-object v0, Lowo;->b:[Lnjx;

    .line 24
    new-array v0, v1, [Lnie;

    sput-object v0, Lowo;->c:[Lnie;

    .line 25
    const/4 v0, 0x0

    sput-object v0, Lowo;->d:Lowl;

    .line 27
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lowo;->e:Ljava/util/Set;

    .line 29
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lowo;->f:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public abstract a(Lnjn;Ljava/util/Collection;Lowl;Ljava/util/Set;Ljava/util/Set;ZZZI)Lown;
.end method

.method public abstract a(Lnjn;Lnjz;Lowl;Ljava/util/Set;Ljava/util/Set;)Lown;
.end method
